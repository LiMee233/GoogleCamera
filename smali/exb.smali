.class public final synthetic Lexb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexc;


# direct methods
.method public synthetic constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexb;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexb;->a:Lexc;

    iget-object v0, v0, Lexc;->e:Lexh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexh;->H(Z)V

    return-void
.end method
