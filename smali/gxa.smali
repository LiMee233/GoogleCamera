.class public final synthetic Lgxa;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lgxh;


# direct methods
.method public synthetic constructor <init>(Lgxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgxa;->a:Lgxh;

    check-cast p1, Litx;

    invoke-virtual {v0, p1}, Lgxh;->b(Litx;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
