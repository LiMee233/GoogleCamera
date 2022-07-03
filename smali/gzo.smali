.class final synthetic Lgzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgzo;->a:Llvk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Llwd;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Llvk;->b(Llwd;)Llze;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgzo;->a:Llvk;

    goto/32 :goto_1
.end method
