.class public final synthetic Lfzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzg;


# direct methods
.method public synthetic constructor <init>(Lfzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->a:Lfzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzd;->a:Lfzg;

    iget-object v0, v0, Lfzg;->b:Lcfe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void
.end method
