.class public final synthetic Lfsh;
.super Ljava/lang/Object;

# interfaces
.implements Lfpm;


# instance fields
.field public final synthetic a:Lfrm;


# direct methods
.method public synthetic constructor <init>(Lfrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Lfrm;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lfsh;->a:Lfrm;

    invoke-interface {p1}, Lfrm;->d()V

    return-void
.end method
