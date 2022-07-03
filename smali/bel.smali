.class final synthetic Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbel;->a:Lbeo;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p3, 0x4

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lbel;->a:Lbeo;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    if-eq p2, p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Lbeo;->d()V

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2
.end method
