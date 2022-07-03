.class final Lcke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcke;->a:Lckg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lcke;->a:Lckg;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lckg;->e:Leua;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Lckh;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_0
.end method
