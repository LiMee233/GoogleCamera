.class public final synthetic Ljwm;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljwn;


# direct methods
.method public synthetic constructor <init>(Ljwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Ljwn;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljwm;->a:Ljwn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljwn;->b()V

    return-void
.end method
