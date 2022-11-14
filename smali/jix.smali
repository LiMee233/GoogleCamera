.class public final Ljix;
.super Ljava/lang/Object;

# interfaces
.implements Ljjb;


# instance fields
.field private final a:Lljn;


# direct methods
.method public constructor <init>(Lljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljix;->a:Lljn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljix;->a:Lljn;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lljn;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljix;->a:Lljn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lljn;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljix;->a:Lljn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lljn;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljix;->a:Lljn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lljn;->a(I)V

    return-void
.end method
