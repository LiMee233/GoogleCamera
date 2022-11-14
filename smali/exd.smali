.class public final synthetic Lexd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexe;


# direct methods
.method public synthetic constructor <init>(Lexe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Lexe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexd;->a:Lexe;

    iget-object v0, v0, Lexe;->a:Lexh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexh;->H(Z)V

    return-void
.end method
