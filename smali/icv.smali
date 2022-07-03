.class final synthetic Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Licv;->a:Licw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Licv;->a:Licw;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Lida;->e()V

    goto/32 :goto_1

    :goto_5
    iget-object p1, p1, Licw;->b:Lida;

    goto/32 :goto_4
.end method
