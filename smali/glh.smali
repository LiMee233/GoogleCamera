.class final synthetic Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgln;


# direct methods
.method public constructor <init>(Lgln;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lglh;->a:Lgln;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lglh;->a:Lgln;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Lgln;->a(Lmhd;)V

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lces;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Lces;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_2
.end method
