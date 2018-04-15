
module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | VBAR of (
# 78 "parser.mly"
       (Support.Error.info)
# 11 "parser.ml"
  )
    | USCORE of (
# 77 "parser.mly"
       (Support.Error.info)
# 16 "parser.ml"
  )
    | UCID of (
# 35 "parser.mly"
       (string Support.Error.withinfo)
# 21 "parser.ml"
  )
    | TRUE of (
# 28 "parser.mly"
       (Support.Error.info)
# 26 "parser.ml"
  )
    | TRIANGLE of (
# 76 "parser.mly"
       (Support.Error.info)
# 31 "parser.ml"
  )
    | THEN of (
# 26 "parser.mly"
       (Support.Error.info)
# 36 "parser.ml"
  )
    | SUCC of (
# 30 "parser.mly"
       (Support.Error.info)
# 41 "parser.ml"
  )
    | STRINGV of (
# 39 "parser.mly"
       (string Support.Error.withinfo)
# 46 "parser.ml"
  )
    | STAR of (
# 75 "parser.mly"
       (Support.Error.info)
# 51 "parser.ml"
  )
    | SLASH of (
# 74 "parser.mly"
       (Support.Error.info)
# 56 "parser.ml"
  )
    | SEMI of (
# 73 "parser.mly"
       (Support.Error.info)
# 61 "parser.ml"
  )
    | RSQUARE of (
# 72 "parser.mly"
       (Support.Error.info)
# 66 "parser.ml"
  )
    | RPAREN of (
# 71 "parser.mly"
       (Support.Error.info)
# 71 "parser.ml"
  )
    | RCURLY of (
# 70 "parser.mly"
       (Support.Error.info)
# 76 "parser.ml"
  )
    | PRED of (
# 31 "parser.mly"
       (Support.Error.info)
# 81 "parser.ml"
  )
    | LT of (
# 69 "parser.mly"
       (Support.Error.info)
# 86 "parser.ml"
  )
    | LSQUAREBAR of (
# 68 "parser.mly"
       (Support.Error.info)
# 91 "parser.ml"
  )
    | LSQUARE of (
# 67 "parser.mly"
       (Support.Error.info)
# 96 "parser.ml"
  )
    | LPAREN of (
# 66 "parser.mly"
       (Support.Error.info)
# 101 "parser.ml"
  )
    | LEFTARROW of (
# 65 "parser.mly"
       (Support.Error.info)
# 106 "parser.ml"
  )
    | LCURLYBAR of (
# 64 "parser.mly"
       (Support.Error.info)
# 111 "parser.ml"
  )
    | LCURLY of (
# 63 "parser.mly"
       (Support.Error.info)
# 116 "parser.ml"
  )
    | LCID of (
# 36 "parser.mly"
       (string Support.Error.withinfo)
# 121 "parser.ml"
  )
    | ISZERO of (
# 32 "parser.mly"
       (Support.Error.info)
# 126 "parser.ml"
  )
    | INTV of (
# 37 "parser.mly"
       (int Support.Error.withinfo)
# 131 "parser.ml"
  )
    | IF of (
# 25 "parser.mly"
       (Support.Error.info)
# 136 "parser.ml"
  )
    | HASH of (
# 62 "parser.mly"
       (Support.Error.info)
# 141 "parser.ml"
  )
    | GT of (
# 61 "parser.mly"
       (Support.Error.info)
# 146 "parser.ml"
  )
    | FLOATV of (
# 38 "parser.mly"
       (float Support.Error.withinfo)
# 151 "parser.ml"
  )
    | FALSE of (
# 29 "parser.mly"
       (Support.Error.info)
# 156 "parser.ml"
  )
    | EXISTS of (
# 60 "parser.mly"
       (Support.Error.info)
# 161 "parser.ml"
  )
    | EQEQ of (
# 59 "parser.mly"
       (Support.Error.info)
# 166 "parser.ml"
  )
    | EQ of (
# 58 "parser.mly"
       (Support.Error.info)
# 171 "parser.ml"
  )
    | EOF of (
# 57 "parser.mly"
       (Support.Error.info)
# 176 "parser.ml"
  )
    | ELSE of (
# 27 "parser.mly"
       (Support.Error.info)
# 181 "parser.ml"
  )
    | DQUOTE of (
# 43 "parser.mly"
       (Support.Error.info)
# 186 "parser.ml"
  )
    | DOT of (
# 56 "parser.mly"
       (Support.Error.info)
# 191 "parser.ml"
  )
    | DDARROW of (
# 55 "parser.mly"
       (Support.Error.info)
# 196 "parser.ml"
  )
    | DARROW of (
# 54 "parser.mly"
       (Support.Error.info)
# 201 "parser.ml"
  )
    | COMMA of (
# 53 "parser.mly"
       (Support.Error.info)
# 206 "parser.ml"
  )
    | COLONHASH of (
# 52 "parser.mly"
       (Support.Error.info)
# 211 "parser.ml"
  )
    | COLONEQ of (
# 51 "parser.mly"
       (Support.Error.info)
# 216 "parser.ml"
  )
    | COLONCOLON of (
# 50 "parser.mly"
       (Support.Error.info)
# 221 "parser.ml"
  )
    | COLON of (
# 49 "parser.mly"
       (Support.Error.info)
# 226 "parser.ml"
  )
    | BARRSQUARE of (
# 48 "parser.mly"
       (Support.Error.info)
# 231 "parser.ml"
  )
    | BARRCURLY of (
# 47 "parser.mly"
       (Support.Error.info)
# 236 "parser.ml"
  )
    | BARGT of (
# 46 "parser.mly"
       (Support.Error.info)
# 241 "parser.ml"
  )
    | BANG of (
# 45 "parser.mly"
       (Support.Error.info)
# 246 "parser.ml"
  )
    | ARROW of (
# 44 "parser.mly"
       (Support.Error.info)
# 251 "parser.ml"
  )
    | APOSTROPHE of (
# 42 "parser.mly"
       (Support.Error.info)
# 256 "parser.ml"
  )
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState25
  | MenhirState14
  | MenhirState12
  | MenhirState10
  | MenhirState8
  | MenhirState4
  | MenhirState3
  | MenhirState2
  | MenhirState0

# 6 "parser.mly"
  
open Support.Error
open Support.Pervasive
open Syntax

# 290 "parser.ml"

let rec _menhir_goto_Term : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_Term -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv61 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 301 "parser.ml"
        )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | THEN _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv57 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 311 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            let (_v : (
# 26 "parser.mly"
       (Support.Error.info)
# 316 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FALSE _v ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | IF _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | INTV _v ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | ISZERO _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | LPAREN _v ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | PRED _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | SUCC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12) : 'freshtv58)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv59 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 349 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)) : 'freshtv62)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv67 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 358 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 362 "parser.ml"
        )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ELSE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv63 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 372 "parser.ml"
            )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 376 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            let (_v : (
# 27 "parser.mly"
       (Support.Error.info)
# 381 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FALSE _v ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | IF _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | INTV _v ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | ISZERO _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | LPAREN _v ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | PRED _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | SUCC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState14) : 'freshtv64)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv65 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 414 "parser.ml"
            )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 418 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)) : 'freshtv68)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv71 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 427 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 431 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 27 "parser.mly"
       (Support.Error.info)
# 435 "parser.ml"
        )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv69 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 441 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 445 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 27 "parser.mly"
       (Support.Error.info)
# 449 "parser.ml"
        )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s, (_1 : (
# 25 "parser.mly"
       (Support.Error.info)
# 454 "parser.ml"
        ))), _, (_2 : 'tv_Term)), (_3 : (
# 26 "parser.mly"
       (Support.Error.info)
# 458 "parser.ml"
        ))), _, (_4 : 'tv_Term)), (_5 : (
# 27 "parser.mly"
       (Support.Error.info)
# 462 "parser.ml"
        ))), _, (_6 : 'tv_Term)) = _menhir_stack in
        let _v : 'tv_Term = 
# 112 "parser.mly"
      ( TmIf(_1, _2, _4, _6) )
# 467 "parser.ml"
         in
        _menhir_goto_Term _menhir_env _menhir_stack _menhir_s _v) : 'freshtv70)) : 'freshtv72)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * (
# 66 "parser.mly"
       (Support.Error.info)
# 475 "parser.ml"
        )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv75 * _menhir_state * (
# 66 "parser.mly"
       (Support.Error.info)
# 485 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            let (_v : (
# 71 "parser.mly"
       (Support.Error.info)
# 490 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv73 * _menhir_state * (
# 66 "parser.mly"
       (Support.Error.info)
# 497 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            let ((_3 : (
# 71 "parser.mly"
       (Support.Error.info)
# 502 "parser.ml"
            )) : (
# 71 "parser.mly"
       (Support.Error.info)
# 506 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, (_1 : (
# 66 "parser.mly"
       (Support.Error.info)
# 511 "parser.ml"
            ))), _, (_2 : 'tv_Term)) = _menhir_stack in
            let _v : 'tv_ATerm = 
# 127 "parser.mly"
      ( _2 )
# 516 "parser.ml"
             in
            _menhir_goto_ATerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv74)) : 'freshtv76)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv77 * _menhir_state * (
# 66 "parser.mly"
       (Support.Error.info)
# 526 "parser.ml"
            )) * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)) : 'freshtv80)
    | MenhirState25 | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * 'tv_Term) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, (_1 : 'tv_Term)) = _menhir_stack in
        let _v : 'tv_Command = 
# 106 "parser.mly"
      ( (let t = _1 in Eval(tmInfo t,t)) )
# 539 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_Command) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state * 'tv_Command) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMI _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_Command) = Obj.magic _menhir_stack in
            let (_v : (
# 73 "parser.mly"
       (Support.Error.info)
# 557 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOF _v ->
                _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | FALSE _v ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | IF _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | INTV _v ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | ISZERO _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | LPAREN _v ->
                _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | PRED _v ->
                _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | SUCC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState25 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25) : 'freshtv82)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv83 * _menhir_state * 'tv_Command) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)) : 'freshtv86)) : 'freshtv88)) : 'freshtv90)) : 'freshtv92)
    | _ ->
        _menhir_fail ()

and _menhir_goto_AppTerm : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_AppTerm -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv55) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_AppTerm) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : 'tv_AppTerm) : 'tv_AppTerm) = _v in
    ((let _v : 'tv_Term = 
# 110 "parser.mly"
      ( _1 )
# 608 "parser.ml"
     in
    _menhir_goto_Term _menhir_env _menhir_stack _menhir_s _v) : 'freshtv54)) : 'freshtv56)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_ATerm : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ATerm -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * (
# 31 "parser.mly"
       (Support.Error.info)
# 625 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ATerm) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state * (
# 31 "parser.mly"
       (Support.Error.info)
# 633 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_2 : 'tv_ATerm) : 'tv_ATerm) = _v in
        ((let (_menhir_stack, _menhir_s, (_1 : (
# 31 "parser.mly"
       (Support.Error.info)
# 640 "parser.ml"
        ))) = _menhir_stack in
        let _v : 'tv_AppTerm = 
# 120 "parser.mly"
      ( TmPred(_1, _2) )
# 645 "parser.ml"
         in
        _menhir_goto_AppTerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv38)) : 'freshtv40)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * (
# 32 "parser.mly"
       (Support.Error.info)
# 653 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ATerm) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state * (
# 32 "parser.mly"
       (Support.Error.info)
# 661 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_2 : 'tv_ATerm) : 'tv_ATerm) = _v in
        ((let (_menhir_stack, _menhir_s, (_1 : (
# 32 "parser.mly"
       (Support.Error.info)
# 668 "parser.ml"
        ))) = _menhir_stack in
        let _v : 'tv_AppTerm = 
# 122 "parser.mly"
      ( TmIsZero(_1, _2) )
# 673 "parser.ml"
         in
        _menhir_goto_AppTerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv42)) : 'freshtv44)
    | MenhirState0 | MenhirState25 | MenhirState3 | MenhirState10 | MenhirState12 | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ATerm) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((_1 : 'tv_ATerm) : 'tv_ATerm) = _v in
        ((let _v : 'tv_AppTerm = 
# 116 "parser.mly"
      ( _1 )
# 688 "parser.ml"
         in
        _menhir_goto_AppTerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv46)) : 'freshtv48)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state * (
# 30 "parser.mly"
       (Support.Error.info)
# 696 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ATerm) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state * (
# 30 "parser.mly"
       (Support.Error.info)
# 704 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_2 : 'tv_ATerm) : 'tv_ATerm) = _v in
        ((let (_menhir_stack, _menhir_s, (_1 : (
# 30 "parser.mly"
       (Support.Error.info)
# 711 "parser.ml"
        ))) = _menhir_stack in
        let _v : 'tv_AppTerm = 
# 118 "parser.mly"
      ( TmSucc(_1, _2) )
# 716 "parser.ml"
         in
        _menhir_goto_AppTerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv50)) : 'freshtv52)

and _menhir_goto_toplevel : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 87 "parser.mly"
      ( Syntax.command list )
# 723 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 87 "parser.mly"
      ( Syntax.command list )
# 734 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let ((_1 : (
# 87 "parser.mly"
      ( Syntax.command list )
# 742 "parser.ml"
        )) : (
# 87 "parser.mly"
      ( Syntax.command list )
# 746 "parser.ml"
        )) = _v in
        (Obj.magic _1 : 'freshtv30)) : 'freshtv32)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv35 * _menhir_state * 'tv_Command) * (
# 73 "parser.mly"
       (Support.Error.info)
# 754 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : (
# 87 "parser.mly"
      ( Syntax.command list )
# 760 "parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv33 * _menhir_state * 'tv_Command) * (
# 73 "parser.mly"
       (Support.Error.info)
# 766 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let ((_3 : (
# 87 "parser.mly"
      ( Syntax.command list )
# 772 "parser.ml"
        )) : (
# 87 "parser.mly"
      ( Syntax.command list )
# 776 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s, (_1 : 'tv_Command)), (_2 : (
# 73 "parser.mly"
       (Support.Error.info)
# 781 "parser.ml"
        ))) = _menhir_stack in
        let _v : (
# 87 "parser.mly"
      ( Syntax.command list )
# 786 "parser.ml"
        ) = 
# 99 "parser.mly"
      ( let cmd = _1 in
          let cmds = _3 in
          cmd::cmds )
# 792 "parser.ml"
         in
        _menhir_goto_toplevel _menhir_env _menhir_stack _menhir_s _v) : 'freshtv34)) : 'freshtv36)
    | _ ->
        _menhir_fail ()

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv11 * _menhir_state * 'tv_Command) * (
# 73 "parser.mly"
       (Support.Error.info)
# 806 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv12)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv13 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 815 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 819 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 27 "parser.mly"
       (Support.Error.info)
# 823 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv14)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv15 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 832 "parser.ml"
        )) * _menhir_state * 'tv_Term) * (
# 26 "parser.mly"
       (Support.Error.info)
# 836 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17 * _menhir_state * (
# 25 "parser.mly"
       (Support.Error.info)
# 845 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * _menhir_state * (
# 32 "parser.mly"
       (Support.Error.info)
# 854 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21 * _menhir_state * (
# 31 "parser.mly"
       (Support.Error.info)
# 863 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState3 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * (
# 66 "parser.mly"
       (Support.Error.info)
# 872 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState2 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state * (
# 30 "parser.mly"
       (Support.Error.info)
# 881 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv28)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 28 "parser.mly"
       (Support.Error.info)
# 893 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv9) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 28 "parser.mly"
       (Support.Error.info)
# 903 "parser.ml"
    )) : (
# 28 "parser.mly"
       (Support.Error.info)
# 907 "parser.ml"
    )) = _v in
    ((let _v : 'tv_ATerm = 
# 129 "parser.mly"
      ( TmTrue(_1) )
# 912 "parser.ml"
     in
    _menhir_goto_ATerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv10)

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 30 "parser.mly"
       (Support.Error.info)
# 919 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
    | INTV _v ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
    | LPAREN _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState2

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 31 "parser.mly"
       (Support.Error.info)
# 942 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
    | INTV _v ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
    | LPAREN _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState4

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 66 "parser.mly"
       (Support.Error.info)
# 965 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | IF _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | INTV _v ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | ISZERO _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | LPAREN _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | PRED _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | SUCC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 32 "parser.mly"
       (Support.Error.info)
# 996 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | INTV _v ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | LPAREN _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (int Support.Error.withinfo)
# 1019 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv7) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 37 "parser.mly"
       (int Support.Error.withinfo)
# 1029 "parser.ml"
    )) : (
# 37 "parser.mly"
       (int Support.Error.withinfo)
# 1033 "parser.ml"
    )) = _v in
    ((let _v : 'tv_ATerm = 
# 133 "parser.mly"
      ( let rec f n = match n with
              0 -> TmZero(_1.i)
            | n -> TmSucc(_1.i, f (n-1))
          in f _1.v )
# 1041 "parser.ml"
     in
    _menhir_goto_ATerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv8)

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 25 "parser.mly"
       (Support.Error.info)
# 1048 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | IF _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | INTV _v ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | ISZERO _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | LPAREN _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | PRED _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | SUCC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10

and _menhir_run6 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 29 "parser.mly"
       (Support.Error.info)
# 1079 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 29 "parser.mly"
       (Support.Error.info)
# 1089 "parser.ml"
    )) : (
# 29 "parser.mly"
       (Support.Error.info)
# 1093 "parser.ml"
    )) = _v in
    ((let _v : 'tv_ATerm = 
# 131 "parser.mly"
      ( TmFalse(_1) )
# 1098 "parser.ml"
     in
    _menhir_goto_ATerm _menhir_env _menhir_stack _menhir_s _v) : 'freshtv6)

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 57 "parser.mly"
       (Support.Error.info)
# 1105 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let ((_1 : (
# 57 "parser.mly"
       (Support.Error.info)
# 1114 "parser.ml"
    )) : (
# 57 "parser.mly"
       (Support.Error.info)
# 1118 "parser.ml"
    )) = _v in
    ((let _v : (
# 87 "parser.mly"
      ( Syntax.command list )
# 1123 "parser.ml"
    ) = 
# 97 "parser.mly"
      ( [] )
# 1127 "parser.ml"
     in
    _menhir_goto_toplevel _menhir_env _menhir_stack _menhir_s _v) : 'freshtv4)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and toplevel : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 87 "parser.mly"
      ( Syntax.command list )
# 1146 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
      }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOF _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | FALSE _v ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IF _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | INTV _v ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | ISZERO _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | LPAREN _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | PRED _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SUCC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv2))

# 219 "/home/chilli/.opam/4.04.2/lib/menhir/standard.mly"
  


# 1192 "parser.ml"
