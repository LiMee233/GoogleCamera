.class public final synthetic Lmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lmov;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmov;Lmou;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lmor;->b:Lmou;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmor;->a:Lmov;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lmou;->a(I)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Lmov;->c()I

    move-result p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmor;->b:Lmou;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Lmor;->a:Lmov;

    goto/32 :goto_3
.end method
