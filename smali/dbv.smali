.class public final Ldbv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liuq;

.field public final b:Landroid/content/Context;

.field public final c:Ldde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbv;->b:Landroid/content/Context;

    iput-object p2, p0, Ldbv;->a:Liuq;

    iput-object p3, p0, Ldbv;->c:Ldde;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Ldbv;->a:Liuq;

    invoke-virtual {v0}, Liuq;->d()V

    return-void
.end method
