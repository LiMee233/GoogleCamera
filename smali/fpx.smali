.class final Lfpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/net/Uri;

.field b:Lfnp;

.field c:Lnza;

.field public final d:Lfrt;

.field e:Loip;

.field f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfrt;Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lfpx;->d:Lfrt;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lfpx;->c:Lnza;

    goto/32 :goto_8

    :goto_4
    iput-boolean p3, p0, Lfpx;->g:Z

    goto/32 :goto_6

    :goto_5
    iput-boolean v0, p0, Lfpx;->f:Z

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lfpx;->a:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5
.end method
