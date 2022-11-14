.class public final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lipp;


# direct methods
.method public synthetic constructor <init>(Lipp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Lipp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lipl;->a:Lipp;

    check-cast p1, Lilt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lipp;->a(Lilt;Z)V

    return-void
.end method
