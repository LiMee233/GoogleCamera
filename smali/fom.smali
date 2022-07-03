.class final synthetic Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfom;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast v0, Lfqa;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lfqa;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lfom;->a:Lpmr;

    goto/32 :goto_0
.end method
