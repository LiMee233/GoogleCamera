.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmus;


# instance fields
.field public final a:Lfab;

.field private final b:Lmus;


# direct methods
.method public constructor <init>(Lfab;Lmus;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfac;->a:Lfab;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lfac;->b:Lmus;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, p0, v1, v0}, Lfaa;-><init>(Lfac;Loxz;Lmuu;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v2, Lfaa;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfac;->b:Lmus;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return-object v2

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-object v0, p0, Lfac;->b:Lmus;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lmus;->b()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfac;->b:Lmus;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method
