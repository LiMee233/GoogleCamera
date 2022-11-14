.class public final synthetic Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lils;

.field public final synthetic b:Lilr;


# direct methods
.method public synthetic constructor <init>(Lils;Lilr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Lils;

    iput-object p2, p0, Lilp;->b:Lilr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lilp;->a:Lils;

    iget-object v1, p0, Lilp;->b:Lilr;

    check-cast p1, Lilt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lils;->b:Lilt;

    invoke-interface {v1, p1}, Lilr;->a(Lilt;)V

    return-void
.end method
