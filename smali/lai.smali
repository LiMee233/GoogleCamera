.class public final Llai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lohg;

.field public static final b:Lohg;

.field public static final c:Lohs;

.field static final d:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_4

    :goto_0
    sget-object v5, Llai;->a:Lohg;

    goto/32 :goto_a

    :goto_1
    const-string v9, "SignIn.INTERNAL_API"

    goto/32 :goto_b

    :goto_2
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_17

    :goto_3
    sget-object v10, Llai;->d:Lohs;

    goto/32 :goto_1e

    :goto_4
    new-instance v0, Lohg;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lohg;

    goto/32 :goto_1c

    :goto_6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_7
    invoke-direct {v0}, Llaf;-><init>()V

    goto/32 :goto_10

    :goto_8
    sput-object v0, Llai;->d:Lohs;

    goto/32 :goto_14

    :goto_9
    invoke-direct {v0}, Llag;-><init>()V

    goto/32 :goto_8

    :goto_a
    const-string v3, "SignIn.API"

    goto/32 :goto_f

    :goto_b
    const/4 v12, 0x0

    goto/32 :goto_1d

    :goto_c
    const-string v1, "email"

    goto/32 :goto_d

    :goto_d
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_e
    new-instance v2, Lkoh;

    goto/32 :goto_1a

    :goto_f
    const/4 v6, 0x0

    goto/32 :goto_1b

    :goto_10
    sput-object v0, Llai;->c:Lohs;

    goto/32 :goto_12

    :goto_11
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    goto/32 :goto_c

    :goto_12
    new-instance v0, Llag;

    goto/32 :goto_9

    :goto_13
    invoke-direct/range {v8 .. v13}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_20

    :goto_14
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    goto/32 :goto_19

    :goto_15
    new-instance v0, Llaf;

    goto/32 :goto_7

    :goto_16
    sput-object v0, Llai;->b:Lohg;

    goto/32 :goto_15

    :goto_17
    sput-object v0, Llai;->a:Lohg;

    goto/32 :goto_5

    :goto_18
    new-instance v8, Lkoh;

    goto/32 :goto_3

    :goto_19
    const-string v1, "profile"

    goto/32 :goto_6

    :goto_1a
    sget-object v4, Llai;->c:Lohs;

    goto/32 :goto_0

    :goto_1b
    const/4 v7, 0x0

    goto/32 :goto_1f

    :goto_1c
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_16

    :goto_1d
    const/4 v13, 0x0

    goto/32 :goto_13

    :goto_1e
    sget-object v11, Llai;->b:Lohg;

    goto/32 :goto_1

    :goto_1f
    invoke-direct/range {v2 .. v7}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_18

    :goto_20
    return-void
.end method
