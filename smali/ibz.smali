.class public final synthetic Libz;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Licd;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Licd;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Libz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libz;->a:Licd;

    iput-object p2, p0, Libz;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Libz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Libz;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libz;->a:Licd;

    iget-object v1, p0, Libz;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Libz;->c:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {}, Lifk;->a()Lifj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lifj;->b(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Licd;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lifj;->c(Z)V

    const-string p1, "image/*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lifj;->d(Z)V

    invoke-virtual {v3}, Lifj;->a()Lifk;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Libz;->a:Licd;

    iget-object v1, p0, Libz;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Libz;->c:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {}, Lifk;->a()Lifj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lifj;->b(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Licd;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lifj;->c(Z)V

    const-string p1, "video/*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lifj;->d(Z)V

    invoke-virtual {v3}, Lifj;->a()Lifk;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Libz;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
