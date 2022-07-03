.class final synthetic Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Licg;


# direct methods
.method public constructor <init>(Licg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lidl;->a:Licg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    const v1, 0x7f0e0002

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Licg;->a(Landroid/content/pm/ResolveInfo;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lidl;->a:Licg;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_2
.end method
