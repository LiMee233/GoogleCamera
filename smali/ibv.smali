.class final synthetic Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libx;


# direct methods
.method public constructor <init>(Libx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Libv;->a:Libx;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Libv;->a:Libx;

    goto/32 :goto_2

    :goto_1
    const-string v1, "pref_has_checked_quick_share_tooltip"

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Libx;->f:Lhtd;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method
