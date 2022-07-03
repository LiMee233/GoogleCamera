.class final synthetic Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbxf;->a:Lbxg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object v0, p1, Lbxg;->f:Llr;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lbxf;->a:Lbxg;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method
