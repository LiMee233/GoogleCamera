.class public final synthetic Llof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;

.field public final synthetic b:Llzs;


# direct methods
.method public synthetic constructor <init>(Llog;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llof;->a:Llog;

    iput-object p2, p0, Llof;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llof;->a:Llog;

    iget-object v1, p0, Llof;->b:Llzs;

    iget-object v0, v0, Llog;->a:Lmin;

    invoke-virtual {v0, v1}, Lmin;->b(Llzs;)V

    return-void
.end method
