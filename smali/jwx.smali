.class final synthetic Ljwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljwx;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljwx;->a:Lpmr;

    goto/32 :goto_1
.end method
