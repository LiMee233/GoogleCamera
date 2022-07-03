.class public final Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmus;


# instance fields
.field public final a:Lewh;

.field private final b:Lmus;


# direct methods
.method public constructor <init>(Lmus;Lewh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfaw;->a:Lewh;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfaw;->b:Lmus;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p0, v0}, Lfav;-><init>(Lfaw;Lmuu;)V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lfav;

    goto/32 :goto_0

    :goto_3
    return-object v1

    :goto_4
    iget-object v0, p0, Lfaw;->b:Lmus;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lmus;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfaw;->b:Lmus;

    goto/32 :goto_1
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfaw;->b:Lmus;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
