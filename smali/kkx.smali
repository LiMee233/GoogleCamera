.class final Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lkky;


# direct methods
.method public constructor <init>(Lkky;Landroid/content/ComponentName;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkkx;->b:Lkky;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lkkx;->a:Landroid/content/ComponentName;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v2, v1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lkky;->b:Lkkz;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lkkx;->a:Landroid/content/ComponentName;

    goto/32 :goto_c

    :goto_6
    iput-object v2, v0, Lkkz;->c:Lklw;

    goto/32 :goto_7

    :goto_7
    const-string v2, "Disconnected from device AnalyticsService"

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lkkz;->r()V

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lkkx;->b:Lkky;

    goto/32 :goto_4

    :goto_b
    iget-object v2, v0, Lkkz;->c:Lklw;

    goto/32 :goto_3

    :goto_c
    invoke-static {}, Lkkj;->a()V

    goto/32 :goto_b
.end method
