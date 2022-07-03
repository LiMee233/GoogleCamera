.class public final synthetic Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lozq;Landroid/view/Surface;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lozl;->b:Landroid/view/Surface;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lozl;->a:Lozq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-wide v3, v0, Lozq;->i:J

    goto/32 :goto_4

    :goto_1
    iget-object v2, v0, Lozq;->a:Lozi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lozl;->a:Lozq;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v2, v3, v4, v1}, Lozi;->notifySurfaceChanged(JLandroid/view/Surface;)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lozl;->b:Landroid/view/Surface;

    goto/32 :goto_1
.end method
