.class public final synthetic Lhzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lian;

.field public final synthetic b:Liav;


# direct methods
.method public synthetic constructor <init>(Lian;Liav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Lian;

    iput-object p2, p0, Lhzv;->b:Liav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzv;->a:Lian;

    iget-object v1, p0, Lhzv;->b:Liav;

    invoke-interface {v0, v1}, Lian;->r(Liav;)V

    return-void
.end method
