.class public final synthetic Lisp;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lisj;


# direct methods
.method public synthetic constructor <init>(Lisj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->a:Lisj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lisp;->a:Lisj;

    invoke-interface {v0}, Lisj;->a()V

    return-void
.end method
