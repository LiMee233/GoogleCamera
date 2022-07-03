.class public final synthetic Leuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leux;

.field private final b:J


# direct methods
.method public constructor <init>(Leux;J)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leuu;->a:Leux;

    goto/32 :goto_2

    :goto_2
    iput-wide p2, p0, Leuu;->b:J

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Leuw;-><init>(Leux;J)V

    goto/32 :goto_2

    :goto_1
    iget-wide v1, p0, Leuu;->b:J

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_6

    :goto_3
    new-instance v4, Leuw;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Leuu;->a:Leux;

    goto/32 :goto_1

    :goto_5
    iget-object v3, v0, Leux;->e:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_6
    return-void
.end method
