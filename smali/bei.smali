.class final synthetic Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbei;->a:Lbeo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lbei;->a:Lbeo;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lbeo;->d()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
