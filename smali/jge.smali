.class public final synthetic Ljge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgi;


# direct methods
.method public synthetic constructor <init>(Ljgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljge;->a:Ljgi;

    iget-object v0, v0, Ljgi;->m:Lhui;

    const-string v1, "TRANSLATE_TOOLTIP"

    invoke-virtual {v0, v1}, Lhui;->b(Ljava/lang/String;)I

    return-void
.end method
