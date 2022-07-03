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

    :goto_0
    invoke-direct {v0}, Lohg;-><init>()V

    goto/32 :goto_10

    :goto_1
    return-void

    :goto_2
    sget-object v3, Lkvn;->c:Lohs;

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lkoh;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lkvj;

    goto/32 :goto_e

    :goto_5
    sput-object v0, Lkvn;->c:Lohs;

    goto/32 :goto_3

    :goto_6
    sget-object v4, Lkvn;->b:Lohg;

    goto/32 :goto_12

    :goto_7
    sput-object v0, Lkvn;->a:Lkoh;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/32 :goto_a

    :goto_9
    move-object v1, v0

    goto/32 :goto_c

    :goto_a
    new-instance v0, Lohg;

    goto/32 :goto_0

    :goto_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_11

    :goto_c
    invoke-direct/range {v1 .. v6}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    goto/32 :goto_7

    :goto_d
    const/4 v6, 0x0

    goto/32 :goto_9

    :goto_e
    invoke-direct {v0}, Lkvj;-><init>()V

    goto/32 :goto_5

    :goto_f
    const/4 v5, 0x0

    goto/32 :goto_d

    :goto_10
    sput-object v0, Lkvn;->b:Lohg;

    goto/32 :goto_4

    :goto_11
    const/16 v1, 0xd

    goto/32 :goto_8

    :goto_12
    const-string v2, "Feedback.API"

    goto/32 :goto_f
.end method

.method public static a(Lkop;Lkvs;)Lkor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lkop;->a()V

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lkop;->a(Lkpk;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lkvk;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-direct {v0, p0, p1}, Lkvk;-><init>(Lkop;Lkvs;)V

    goto/32 :goto_2
.end method

.method public static b(Lkop;Lkvs;)Lkor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkvl;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lkvl;-><init>(Lkop;Lkvs;)V

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lkop;->a(Lkpk;)V

    goto/32 :goto_2
.end method
