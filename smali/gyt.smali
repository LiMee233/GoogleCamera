.class final synthetic Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgyt;->a:Llvk;

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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lmzr;->a(Lfyl;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1}, Lmzr;->a(Llvk;Ljava/util/Set;)V

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lfyl;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lgyt;->a:Llvk;

    goto/32 :goto_3
.end method
