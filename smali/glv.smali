.class public final synthetic Lglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lglv;->a:Lgmn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p1, Lgjf;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lglv;->a:Lgmn;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lgmn;->f()V

    goto/32 :goto_2
.end method
