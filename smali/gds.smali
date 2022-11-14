.class public final synthetic Lgds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdx;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgdx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgds;->a:Lgdx;

    iput-wide p2, p0, Lgds;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgds;->a:Lgdx;

    iget-wide v1, p0, Lgds;->b:J

    invoke-virtual {v0, v1, v2}, Lgdx;->d(J)V

    return-void
.end method
