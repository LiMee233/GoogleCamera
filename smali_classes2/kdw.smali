.class public final Lkdw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkdw;->a:Landroid/content/Context;

    iput-object p1, p0, Lkdw;->b:Landroid/content/Context;

    return-void
.end method
