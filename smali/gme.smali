.class public final synthetic Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgme;->a:Lgmn;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgme;->a:Lgmn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1}, Lgmn;->a(Z)V

    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3
.end method
