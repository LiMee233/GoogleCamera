.class final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lccc;

.field public c:J

.field private final d:Ljta;

.field private final e:Lceo;

.field private final f:Llih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CdrSnapshotVF"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lcca;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lbyo;Ljta;Lceo;Lccc;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lcca;->e:Lceo;

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lcca;->f:Llih;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcca;->d:Ljta;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Lbyo;->a()Llih;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    sget-object p1, Lcca;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    iput-object p4, p0, Lcca;->b:Lccc;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v3, p0, Lcca;->f:Llih;

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_2
    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6

    :goto_3
    new-instance v2, Lcbz;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, v1}, Lcca;->a(Lmhd;)Loxj;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    return-object v0

    :goto_7
    iget-object v1, p0, Lcca;->e:Lceo;

    goto/32 :goto_a

    :goto_8
    invoke-direct {v2, p0, v0}, Lcbz;-><init>(Lcca;Loxz;)V

    goto/32 :goto_0

    :goto_9
    iput-wide v0, p0, Lcca;->c:J

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public final a(Lmhd;)Loxj;
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, p1, v2}, Ljta;->a(ZI)Lnza;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    const-string v0, "Can\'t take screen snapshot."

    goto/32 :goto_13

    :goto_6
    return-object p1

    :goto_7
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_b

    :goto_8
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lcca;->d:Ljta;

    goto/32 :goto_7

    :goto_a
    if-eq p1, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_f

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_c
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_d
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_8

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_11

    :goto_10
    check-cast p1, Ljtk;

    goto/32 :goto_e

    :goto_11
    goto :goto_15

    :goto_12
    goto/32 :goto_14

    :goto_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_14
    const/4 p1, 0x0

    :goto_15


    goto/32 :goto_4

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
