.class public final Lmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmus;


# instance fields
.field final synthetic a:Lncr;


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmur;->a:Lncr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 3

    goto/32 :goto_8

    :goto_0
    new-instance v2, Lmut;

    goto/32 :goto_7

    :goto_1
    invoke-static {v1}, Lncx;->a(Loxj;)Lncx;

    move-result-object v2

    goto/32 :goto_4

    :goto_2
    return-object v2

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, v2}, Lncr;->a(Lncx;)Lncy;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    new-instance v2, Landroid/media/MediaFormat;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    goto/32 :goto_1

    :goto_7
    invoke-direct {v2, v1, v0}, Lmut;-><init>(Loxz;Lncy;)V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lmur;->a:Lncr;

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lncr;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmur;->a:Lncr;

    goto/32 :goto_0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmur;->a:Lncr;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lncw;->g:Loxz;

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lncw;

    goto/32 :goto_2
.end method
