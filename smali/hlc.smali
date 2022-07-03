.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhlc;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhlc;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lhlc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lhlc;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhlc;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhlc;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    check-cast v0, Ldtt;

    goto/32 :goto_5

    :goto_3
    check-cast v1, Landroid/app/KeyguardManager;

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lhlc;->b:Lpmr;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1}, Lhlb;->a(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    return-object v0
.end method
