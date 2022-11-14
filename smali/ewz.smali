.class public final synthetic Lewz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexa;


# direct methods
.method public synthetic constructor <init>(Lexa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewz;->a:Lexa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lewz;->a:Lexa;

    iget-object v0, v0, Lexa;->b:Lexh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexh;->w(Z)V

    return-void
.end method
