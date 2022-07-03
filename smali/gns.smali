.class public final synthetic Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgnu;

.field private final b:Lgmv;


# direct methods
.method public constructor <init>(Lgnu;Lgmv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgns;->b:Lgmv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgns;->a:Lgnu;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lgnu;->l:Lgmb;

    goto/32 :goto_2

    :goto_1
    iget-object v1, v0, Lgmv;->a:Lgmx;

    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lgns;->a:Lgnu;

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lgns;->b:Lgmv;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v1}, Lgnu;->a(Lgmx;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Lgmv;->a:Lgmx;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1, v0}, Lgmb;->a(Lgmx;)V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void
.end method
