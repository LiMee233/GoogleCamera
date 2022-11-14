.class public final synthetic Lloe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;

.field public final synthetic b:Llzo;


# direct methods
.method public synthetic constructor <init>(Llog;Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Llog;

    iput-object p2, p0, Lloe;->b:Llzo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lloe;->a:Llog;

    iget-object v1, p0, Lloe;->b:Llzo;

    iget-object v0, v0, Llog;->a:Lmin;

    invoke-virtual {v0, v1}, Lmin;->fH(Llzo;)V

    return-void
.end method
