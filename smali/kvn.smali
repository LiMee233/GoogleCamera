.class public final Lkvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkoh;

.field private static final b:Lohg;

.field private static final c:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_10

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v3, Lkvn;->c:Lohs;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lkoh;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lkvj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lkvn;->c:Lohs;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    sget-object v4, Lkvn;->b:Lohg;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    sput-object v0, Lkvn;->a:Lkoh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    :goto_9
    move-object v1, v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lohg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Lkvj;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_f
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sput-object v0, Lkvn;->b:Lohg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v1, 0xd

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "Feedback.API"

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method

.method public static a(Lkop;Lkvs;)Lkor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lkop;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lkop;->a(Lkpk;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lkvk;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    return-object v0

    nop

    :goto_5
    invoke-direct {v0, p0, p1}, Lkvk;-><init>(Lkop;Lkvs;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Lkop;Lkvs;)Lkor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Lkvl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1}, Lkvl;-><init>(Lkop;Lkvs;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Lkop;->a(Lkpk;)V

    goto/32 :goto_2

    nop

    nop

    nop
.end method
