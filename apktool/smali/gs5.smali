.class public abstract Lgs5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "literal"

    .line 4
    .line 5
    const-string v2, ".False. .True."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "kind do while private call intrinsic where elsewhere type endtype endmodule endselect endinterface end enddo endif if forall endforall only contains default return stop then public subroutine|10 function program .and. .or. .not. .le. .eq. .ge. .gt. .lt. goto save else use module select case access blank direct exist file fmt form formatted iostat name named nextrec number opened rec recl sequential status unformatted unit continue format pause cycle exit c_null_char c_alert c_backspace c_form_feed flush wait decimal round iomsg synchronous nopass non_overridable pass protected volatile abstract extends import non_intrinsic value deferred generic final enumerator class associate bind enum c_int c_short c_long c_long_long c_signed_char c_size_t c_int8_t c_int16_t c_int32_t c_int64_t c_int_least8_t c_int_least16_t c_int_least32_t c_int_least64_t c_int_fast8_t c_int_fast16_t c_int_fast32_t c_int_fast64_t c_intmax_t C_intptr_t c_float c_double c_long_double c_float_complex c_double_complex c_long_double_complex c_bool c_char c_null_ptr c_null_funptr c_new_line c_carriage_return c_horizontal_tab c_vertical_tab iso_c_binding c_loc c_funloc c_associated  c_f_pointer c_ptr c_funptr iso_fortran_env character_storage_size error_unit file_storage_size input_unit iostat_end iostat_eor numeric_storage_size output_unit c_f_procpointer ieee_arithmetic ieee_support_underflow_control ieee_get_underflow_mode ieee_set_underflow_mode newunit contiguous recursive pad position action delim readwrite eor advance nml interface procedure namelist include sequence elemental pure integer real character complex logical dimension allocatable|10 parameter external implicit|10 none double precision assign intent optional pointer target in out common equivalence data begin_provider &begin_provider end_provider begin_shell end_shell begin_template end_template subst assert touch soft_touch provide no_dep free irp_if irp_else irp_endif irp_write irp_read"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "built_in"

    .line 22
    .line 23
    const-string v4, "alog alog10 amax0 amax1 amin0 amin1 amod cabs ccos cexp clog csin csqrt dabs dacos dasin datan datan2 dcos dcosh ddim dexp dint dlog dlog10 dmax1 dmin1 dmod dnint dsign dsin dsinh dsqrt dtan dtanh float iabs idim idint idnint ifix isign max0 max1 min0 min1 sngl algama cdabs cdcos cdexp cdlog cdsin cdsqrt cqabs cqcos cqexp cqlog cqsin cqsqrt dcmplx dconjg derf derfc dfloat dgamma dimag dlgama iqint qabs qacos qasin qatan qatan2 qcmplx qconjg qcos qcosh qdim qerf qerfc qexp qgamma qimag qlgama qlog qlog10 qmax1 qmin1 qmod qnint qsign qsin qsinh qsqrt qtan qtanh abs acos aimag aint anint asin atan atan2 char cmplx conjg cos cosh exp ichar index int log log10 max min nint sign sin sinh sqrt tan tanh print write dim lge lgt lle llt mod nullify allocate deallocate adjustl adjustr all allocated any associated bit_size btest ceiling count cshift date_and_time digits dot_product eoshift epsilon exponent floor fraction huge iand ibclr ibits ibset ieor ior ishft ishftc lbound len_trim matmul maxexponent maxloc maxval merge minexponent minloc minval modulo mvbits nearest pack present product radix random_number random_seed range repeat reshape rrspacing scale scan selected_int_kind selected_real_kind set_exponent shape size spacing spread sum system_clock tiny transpose trim ubound unpack verify achar iachar transfer dble entry dprod cpu_time command_argument_count get_command get_command_argument get_environment_variable is_iostat_end ieee_arithmetic ieee_support_underflow_control ieee_get_underflow_mode ieee_set_underflow_mode is_iostat_eor move_alloc new_line selected_char_kind same_type_as extends_type_of acosh asinh atanh bessel_j0 bessel_j1 bessel_jn bessel_y0 bessel_y1 bessel_yn erf erfc erfc_scaled gamma log_gamma hypot norm2 atomic_define atomic_ref execute_command_line leadz trailz storage_size merge_bits bge bgt ble blt dshiftl dshiftr findloc iall iany iparity image_index lcobound ucobound maskl maskr num_images parity popcnt poppar shifta shiftl shiftr this_image IRP_ALIGN irp_here"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lpz7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    sget-object v2, Lvy2;->a:Li77;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    new-instance v17, Li77;

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v34

    .line 58
    const/16 v58, -0x10a7

    .line 59
    .line 60
    const/16 v59, 0x7f

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-string v19, "\\n"

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-string v23, "\'"

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const-string v25, "\'"

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    move-object/from16 v30, v34

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const-string v56, "string"

    .line 137
    .line 138
    const-string v57, "string"

    .line 139
    .line 140
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v34, v30

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    new-instance v21, Li77;

    .line 150
    .line 151
    const/16 v62, -0x10a7

    .line 152
    .line 153
    const/16 v63, 0x7f

    .line 154
    .line 155
    const-string v23, "\\n"

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const-string v27, "\""

    .line 160
    .line 161
    const-string v29, "\""

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v56, 0x0

    .line 166
    .line 167
    const/16 v57, 0x0

    .line 168
    .line 169
    const/16 v58, 0x0

    .line 170
    .line 171
    const/16 v59, 0x0

    .line 172
    .line 173
    const-string v60, "string"

    .line 174
    .line 175
    const-string v61, "string"

    .line 176
    .line 177
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v21

    .line 181
    .line 182
    new-instance v35, Li77;

    .line 183
    .line 184
    const/16 v76, -0xa1

    .line 185
    .line 186
    const/16 v77, 0x17f

    .line 187
    .line 188
    const-string v41, "\\("

    .line 189
    .line 190
    const-string v43, "\\)"

    .line 191
    .line 192
    const/16 v60, 0x0

    .line 193
    .line 194
    const/16 v61, 0x0

    .line 195
    .line 196
    const/16 v62, 0x0

    .line 197
    .line 198
    const/16 v63, 0x0

    .line 199
    .line 200
    const/16 v64, 0x0

    .line 201
    .line 202
    const/16 v65, 0x0

    .line 203
    .line 204
    const/16 v66, 0x0

    .line 205
    .line 206
    const/16 v67, 0x0

    .line 207
    .line 208
    const/16 v68, 0x0

    .line 209
    .line 210
    const/16 v69, 0x0

    .line 211
    .line 212
    const/16 v70, 0x0

    .line 213
    .line 214
    const/16 v71, 0x0

    .line 215
    .line 216
    const/16 v72, 0x0

    .line 217
    .line 218
    const/16 v73, 0x0

    .line 219
    .line 220
    const-string v74, "params"

    .line 221
    .line 222
    const/16 v75, 0x0

    .line 223
    .line 224
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    new-array v4, v1, [Li77;

    .line 228
    .line 229
    sget-object v6, Lvy2;->m:Li77;

    .line 230
    .line 231
    aput-object v6, v4, v5

    .line 232
    .line 233
    aput-object v35, v4, v0

    .line 234
    .line 235
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v39

    .line 239
    new-instance v36, Li77;

    .line 240
    .line 241
    const/16 v77, -0x47

    .line 242
    .line 243
    const/16 v78, 0x17f

    .line 244
    .line 245
    const-string v38, "[${=\\n]"

    .line 246
    .line 247
    const/16 v41, 0x0

    .line 248
    .line 249
    const-string v43, "subroutine function program"

    .line 250
    .line 251
    const/16 v74, 0x0

    .line 252
    .line 253
    const-string v75, "function"

    .line 254
    .line 255
    const/16 v76, 0x0

    .line 256
    .line 257
    invoke-direct/range {v36 .. v78}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v36

    .line 261
    .line 262
    new-instance v21, Li77;

    .line 263
    .line 264
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    const v62, -0x110a1

    .line 267
    .line 268
    .line 269
    const/16 v63, 0xff

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const-string v27, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 276
    .line 277
    const-string v29, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const-string v61, "doctag"

    .line 290
    .line 291
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, v37

    .line 295
    .line 296
    new-instance v35, Li77;

    .line 297
    .line 298
    const/16 v76, -0x21

    .line 299
    .line 300
    const/16 v77, 0x1ff

    .line 301
    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    const-string v41, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 305
    .line 306
    const/16 v61, 0x0

    .line 307
    .line 308
    const/16 v62, 0x0

    .line 309
    .line 310
    const/16 v63, 0x0

    .line 311
    .line 312
    const/16 v75, 0x0

    .line 313
    .line 314
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    new-array v7, v1, [Li77;

    .line 318
    .line 319
    aput-object v21, v7, v5

    .line 320
    .line 321
    aput-object v35, v7, v0

    .line 322
    .line 323
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    new-instance v21, Li77;

    .line 328
    .line 329
    const/16 v62, -0x10a5

    .line 330
    .line 331
    const/16 v63, 0xff

    .line 332
    .line 333
    const-string v27, "!"

    .line 334
    .line 335
    const-string v29, "$"

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const-string v61, "comment"

    .line 342
    .line 343
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v21

    .line 347
    .line 348
    new-instance v21, Li77;

    .line 349
    .line 350
    const v62, -0x110a1

    .line 351
    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const-string v27, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 356
    .line 357
    const-string v29, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 358
    .line 359
    const-string v61, "doctag"

    .line 360
    .line 361
    move-object/from16 v37, v6

    .line 362
    .line 363
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    new-instance v35, Li77;

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const-string v41, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 371
    .line 372
    const/16 v61, 0x0

    .line 373
    .line 374
    const/16 v62, 0x0

    .line 375
    .line 376
    const/16 v63, 0x0

    .line 377
    .line 378
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    new-array v6, v1, [Li77;

    .line 382
    .line 383
    aput-object v21, v6, v5

    .line 384
    .line 385
    aput-object v35, v6, v0

    .line 386
    .line 387
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v39

    .line 391
    new-instance v36, Li77;

    .line 392
    .line 393
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 394
    .line 395
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v49

    .line 399
    const/16 v77, -0x10a5

    .line 400
    .line 401
    const/16 v78, 0xff

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const-string v42, "begin_doc"

    .line 406
    .line 407
    const-string v44, "end_doc"

    .line 408
    .line 409
    const-string v76, "comment"

    .line 410
    .line 411
    invoke-direct/range {v36 .. v78}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v36

    .line 415
    .line 416
    new-instance v35, Li77;

    .line 417
    .line 418
    const/16 v76, -0x21

    .line 419
    .line 420
    const/16 v77, 0x1ff

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    const-string v41, "\\b\\d+\\.(\\d*)([de][+-]?\\d+)?(_[a-z_\\d]+)?"

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const/16 v49, 0x0

    .line 433
    .line 434
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    new-instance v36, Li77;

    .line 438
    .line 439
    const/16 v77, -0x21

    .line 440
    .line 441
    const/16 v78, 0x1ff

    .line 442
    .line 443
    const/16 v41, 0x0

    .line 444
    .line 445
    const-string v42, "\\b\\d+([de][+-]?\\d+)?(_[a-z_\\d]+)?"

    .line 446
    .line 447
    const/16 v76, 0x0

    .line 448
    .line 449
    invoke-direct/range {v36 .. v78}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    new-instance v37, Li77;

    .line 453
    .line 454
    const/16 v78, -0x21

    .line 455
    .line 456
    const/16 v79, 0x1ff

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const-string v43, "\\.\\d+([de][+-]?\\d+)?(_[a-z_\\d]+)?"

    .line 461
    .line 462
    const/16 v77, 0x0

    .line 463
    .line 464
    invoke-direct/range {v37 .. v79}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    new-array v8, v3, [Li77;

    .line 468
    .line 469
    aput-object v35, v8, v5

    .line 470
    .line 471
    aput-object v36, v8, v0

    .line 472
    .line 473
    aput-object v37, v8, v1

    .line 474
    .line 475
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v25

    .line 479
    new-instance v21, Li77;

    .line 480
    .line 481
    const/16 v62, -0x1009

    .line 482
    .line 483
    const/16 v63, 0x17f

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const/16 v37, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const-string v60, "number"

    .line 498
    .line 499
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x6

    .line 503
    new-array v8, v8, [Li77;

    .line 504
    .line 505
    aput-object v17, v8, v5

    .line 506
    .line 507
    aput-object v2, v8, v0

    .line 508
    .line 509
    aput-object v4, v8, v1

    .line 510
    .line 511
    aput-object v7, v8, v3

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    aput-object v6, v8, v0

    .line 515
    .line 516
    const/4 v0, 0x5

    .line 517
    aput-object v21, v8, v0

    .line 518
    .line 519
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    new-instance v6, Lz86;

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x6374

    .line 528
    .line 529
    const-string v7, "irpf90"

    .line 530
    .line 531
    sget-object v8, La64;->a:La64;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x1

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const-string v15, "\\/\\*"

    .line 539
    .line 540
    invoke-direct/range {v6 .. v18}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 541
    .line 542
    .line 543
    sput-object v6, Lgs5;->a:Lz86;

    .line 544
    .line 545
    return-void
.end method
