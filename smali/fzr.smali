.class public final synthetic Lfzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzs;


# direct methods
.method public synthetic constructor <init>(Lfzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzr;->a:Lfzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzr;->a:Lfzs;

    iget-object v0, v0, Lfzs;->b:Lfzw;

    iget-object v0, v0, Lfzw;->l:Lcfe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void
.end method
