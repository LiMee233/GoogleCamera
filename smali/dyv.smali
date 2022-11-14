.class public final synthetic Ldyv;
.super Ljava/lang/Object;

# interfaces
.implements Louf;


# instance fields
.field public final synthetic a:Llwx;


# direct methods
.method public synthetic constructor <init>(Llwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyv;->a:Llwx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldyv;->a:Llwx;

    invoke-interface {v0}, Llwx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
