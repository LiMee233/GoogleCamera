.class public final synthetic Llpe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Lliq;


# direct methods
.method public synthetic constructor <init>(Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->a:Lliq;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llpe;->a:Lliq;

    invoke-interface {v0, p1}, Lliq;->f(Ljava/lang/String;)V

    return-void
.end method
