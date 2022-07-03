.class final synthetic Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljip;


# direct methods
.method public constructor <init>(Ljip;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljin;->a:Ljip;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Ljip;->m:Ljhy;

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Ljin;->a:Ljip;

    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, p1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object v0, p1, Ljip;->d:Ldtn;

    goto/32 :goto_0

    :goto_7
    sget-object v0, Ljip;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    iput-boolean v0, p1, Ljip;->n:Z

    goto/32 :goto_6
.end method
