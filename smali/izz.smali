.class public final synthetic Lizz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljaa;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizz;->a:Ljaa;

    iput-boolean p2, p0, Lizz;->b:Z

    iput-boolean p3, p0, Lizz;->c:Z

    iput-boolean p4, p0, Lizz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lizz;->a:Ljaa;

    iget-boolean v1, p0, Lizz;->b:Z

    iget-boolean v2, p0, Lizz;->c:Z

    iget-boolean v3, p0, Lizz;->d:Z

    iget-object v4, v0, Ljaa;->i:Llne;

    invoke-virtual {v0, v1, v4, v2, v3}, Ljaa;->b(ZLlne;ZZ)V

    return-void
.end method
