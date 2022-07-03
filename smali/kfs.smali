.class final synthetic Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkfs;->a:Lkgd;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lkgd;->g:Lhtd;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkfs;->a:Lkgd;

    goto/32 :goto_0

    :goto_2
    const-string v1, "wide_selfie_tooltip_display_count"

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
