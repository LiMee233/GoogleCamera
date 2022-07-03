.class final Lmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lji;


# instance fields
.field final synthetic a:Lmo;


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmn;->a:Lmo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1}, Lmo;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmn;->a:Lmo;

    goto/32 :goto_1
.end method
