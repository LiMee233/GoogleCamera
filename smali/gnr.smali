.class public final synthetic Lgnr;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgnr;->a:Lgnu;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgnr;->b:Lgmv;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lgmv;->a:Lgmx;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v1}, Lgnu;->a(Lgmx;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Lgmb;->a(Lgmx;)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object p1, p1, Lgnu;->l:Lgmb;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lgnr;->b:Lgmv;

    goto/32 :goto_9

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Lgnr;->a:Lgnu;

    goto/32 :goto_6

    :goto_9
    iget-object v1, v0, Lgmv;->a:Lgmx;

    goto/32 :goto_1
.end method
