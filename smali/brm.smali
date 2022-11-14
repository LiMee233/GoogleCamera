.class public final Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Lbse;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrm;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbrm;->b:Lqkb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbrm;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbrk;)Lbsd;
    .locals 4

    new-instance v0, Lbrl;

    iget-object v1, p0, Lbrm;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbrm;->b:Lqkb;

    check-cast v2, Lemc;

    invoke-virtual {v2}, Lemc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbrm;->c:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lbrl;-><init>(Lelv;Landroid/content/Context;Ldde;Lbrk;)V

    return-object v0
.end method
